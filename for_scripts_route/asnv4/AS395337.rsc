:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395337 and dst-address=207.254.118.0/23}]] = 0) do={ add dst-address=207.254.118.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395337 }
:if ([:len [/ip/route/find comment=AS395337 and dst-address=207.254.20.0/23}]] = 0) do={ add dst-address=207.254.20.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395337 }
:if ([:len [/ip/route/find comment=AS395337 and dst-address=207.254.32.0/19}]] = 0) do={ add dst-address=207.254.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395337 }
:if ([:len [/ip/route/find comment=AS395337 and dst-address=207.254.64.0/22}]] = 0) do={ add dst-address=207.254.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395337 }
:if ([:len [/ip/route/find comment=AS395337 and dst-address=207.254.72.0/22}]] = 0) do={ add dst-address=207.254.72.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395337 }

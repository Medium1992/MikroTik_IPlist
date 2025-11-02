:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32457 and dst-address=204.235.224.0/24}]] = 0) do={ add dst-address=204.235.224.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32457 }
:if ([:len [/ip/route/find comment=AS32457 and dst-address=204.235.226.0/23}]] = 0) do={ add dst-address=204.235.226.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32457 }
:if ([:len [/ip/route/find comment=AS32457 and dst-address=204.235.228.0/22}]] = 0) do={ add dst-address=204.235.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32457 }
:if ([:len [/ip/route/find comment=AS32457 and dst-address=204.235.232.0/23}]] = 0) do={ add dst-address=204.235.232.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32457 }
:if ([:len [/ip/route/find comment=AS32457 and dst-address=204.235.234.0/24}]] = 0) do={ add dst-address=204.235.234.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32457 }
:if ([:len [/ip/route/find comment=AS32457 and dst-address=204.235.236.0/22}]] = 0) do={ add dst-address=204.235.236.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32457 }

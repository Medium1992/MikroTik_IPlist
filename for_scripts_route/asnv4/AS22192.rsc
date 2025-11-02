:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22192 and dst-address=204.108.160.0/23}]] = 0) do={ add dst-address=204.108.160.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22192 }
:if ([:len [/ip/route/find comment=AS22192 and dst-address=204.108.168.0/23}]] = 0) do={ add dst-address=204.108.168.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22192 }
:if ([:len [/ip/route/find comment=AS22192 and dst-address=204.108.190.0/23}]] = 0) do={ add dst-address=204.108.190.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22192 }
:if ([:len [/ip/route/find comment=AS22192 and dst-address=204.235.144.0/22}]] = 0) do={ add dst-address=204.235.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22192 }
:if ([:len [/ip/route/find comment=AS22192 and dst-address=204.235.148.0/23}]] = 0) do={ add dst-address=204.235.148.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22192 }
:if ([:len [/ip/route/find comment=AS22192 and dst-address=204.235.151.0/24}]] = 0) do={ add dst-address=204.235.151.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22192 }
:if ([:len [/ip/route/find comment=AS22192 and dst-address=204.235.153.0/24}]] = 0) do={ add dst-address=204.235.153.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22192 }
:if ([:len [/ip/route/find comment=AS22192 and dst-address=204.235.154.0/23}]] = 0) do={ add dst-address=204.235.154.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22192 }
:if ([:len [/ip/route/find comment=AS22192 and dst-address=204.235.156.0/23}]] = 0) do={ add dst-address=204.235.156.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22192 }
:if ([:len [/ip/route/find comment=AS22192 and dst-address=204.235.162.0/23}]] = 0) do={ add dst-address=204.235.162.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22192 }
:if ([:len [/ip/route/find comment=AS22192 and dst-address=204.235.164.0/22}]] = 0) do={ add dst-address=204.235.164.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22192 }

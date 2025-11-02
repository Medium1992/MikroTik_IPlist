:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6210 and dst-address=204.141.104.0/21}]] = 0) do={ add dst-address=204.141.104.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6210 }
:if ([:len [/ip/route/find comment=AS6210 and dst-address=204.141.144.0/21}]] = 0) do={ add dst-address=204.141.144.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6210 }
:if ([:len [/ip/route/find comment=AS6210 and dst-address=204.141.152.0/22}]] = 0) do={ add dst-address=204.141.152.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6210 }
:if ([:len [/ip/route/find comment=AS6210 and dst-address=72.46.64.0/23}]] = 0) do={ add dst-address=72.46.64.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6210 }

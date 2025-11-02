:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18015 and dst-address=103.2.120.0/22}]] = 0) do={ add dst-address=103.2.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18015 }
:if ([:len [/ip/route/find comment=AS18015 and dst-address=124.150.160.0/20}]] = 0) do={ add dst-address=124.150.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18015 }
:if ([:len [/ip/route/find comment=AS18015 and dst-address=180.189.192.0/19}]] = 0) do={ add dst-address=180.189.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18015 }
:if ([:len [/ip/route/find comment=AS18015 and dst-address=182.236.120.0/21}]] = 0) do={ add dst-address=182.236.120.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18015 }
:if ([:len [/ip/route/find comment=AS18015 and dst-address=45.64.203.0/24}]] = 0) do={ add dst-address=45.64.203.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18015 }

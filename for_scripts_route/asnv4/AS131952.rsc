:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131952 and dst-address=103.142.12.0/23}]] = 0) do={ add dst-address=103.142.12.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131952 }
:if ([:len [/ip/route/find comment=AS131952 and dst-address=133.247.112.0/20}]] = 0) do={ add dst-address=133.247.112.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131952 }
:if ([:len [/ip/route/find comment=AS131952 and dst-address=144.91.128.0/19}]] = 0) do={ add dst-address=144.91.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131952 }
:if ([:len [/ip/route/find comment=AS131952 and dst-address=144.91.160.0/20}]] = 0) do={ add dst-address=144.91.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131952 }
:if ([:len [/ip/route/find comment=AS131952 and dst-address=202.233.68.0/22}]] = 0) do={ add dst-address=202.233.68.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131952 }

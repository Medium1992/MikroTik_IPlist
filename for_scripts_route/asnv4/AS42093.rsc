:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42093 and dst-address=146.19.214.0/24]] = 0) do={ add dst-address=146.19.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42093 }
:if ([:len [/ip/route/find comment=AS42093 and dst-address=178.251.24.0/21]] = 0) do={ add dst-address=178.251.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42093 }
:if ([:len [/ip/route/find comment=AS42093 and dst-address=185.10.156.0/22]] = 0) do={ add dst-address=185.10.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42093 }
:if ([:len [/ip/route/find comment=AS42093 and dst-address=185.140.20.0/22]] = 0) do={ add dst-address=185.140.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42093 }
:if ([:len [/ip/route/find comment=AS42093 and dst-address=185.218.224.0/24]] = 0) do={ add dst-address=185.218.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42093 }
:if ([:len [/ip/route/find comment=AS42093 and dst-address=193.169.68.0/23]] = 0) do={ add dst-address=193.169.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42093 }
:if ([:len [/ip/route/find comment=AS42093 and dst-address=194.48.214.0/24]] = 0) do={ add dst-address=194.48.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42093 }
:if ([:len [/ip/route/find comment=AS42093 and dst-address=195.22.100.0/22]] = 0) do={ add dst-address=195.22.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42093 }
:if ([:len [/ip/route/find comment=AS42093 and dst-address=195.253.241.0/24]] = 0) do={ add dst-address=195.253.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42093 }
:if ([:len [/ip/route/find comment=AS42093 and dst-address=217.170.4.0/22]] = 0) do={ add dst-address=217.170.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42093 }
:if ([:len [/ip/route/find comment=AS42093 and dst-address=91.224.242.0/23]] = 0) do={ add dst-address=91.224.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42093 }

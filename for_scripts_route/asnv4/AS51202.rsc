:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51202 and dst-address=for_scripts_route/asnv4/AS51202.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51202.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51202 }
:if ([:len [/ip/route/find comment=AS51202 and dst-address=185.121.132.0/23]] = 0) do={ add dst-address=185.121.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51202 }
:if ([:len [/ip/route/find comment=AS51202 and dst-address=185.121.135.0/24]] = 0) do={ add dst-address=185.121.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51202 }
:if ([:len [/ip/route/find comment=AS51202 and dst-address=185.144.70.0/23]] = 0) do={ add dst-address=185.144.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51202 }
:if ([:len [/ip/route/find comment=AS51202 and dst-address=185.236.11.0/24]] = 0) do={ add dst-address=185.236.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51202 }
:if ([:len [/ip/route/find comment=AS51202 and dst-address=212.232.18.0/23]] = 0) do={ add dst-address=212.232.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51202 }
:if ([:len [/ip/route/find comment=AS51202 and dst-address=31.25.11.0/24]] = 0) do={ add dst-address=31.25.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51202 }
:if ([:len [/ip/route/find comment=AS51202 and dst-address=62.169.152.0/24]] = 0) do={ add dst-address=62.169.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51202 }
:if ([:len [/ip/route/find comment=AS51202 and dst-address=82.139.224.0/24]] = 0) do={ add dst-address=82.139.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51202 }
:if ([:len [/ip/route/find comment=AS51202 and dst-address=89.36.32.0/24]] = 0) do={ add dst-address=89.36.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51202 }
:if ([:len [/ip/route/find comment=AS51202 and dst-address=89.36.35.0/24]] = 0) do={ add dst-address=89.36.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51202 }

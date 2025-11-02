:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4651 and dst-address=for_scripts_route/asnv4/AS4651.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS4651.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4651 }
:if ([:len [/ip/route/find comment=AS4651 and dst-address=122.155.224.0/22]] = 0) do={ add dst-address=122.155.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4651 }
:if ([:len [/ip/route/find comment=AS4651 and dst-address=122.155.228.0/24]] = 0) do={ add dst-address=122.155.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4651 }
:if ([:len [/ip/route/find comment=AS4651 and dst-address=122.155.230.0/24]] = 0) do={ add dst-address=122.155.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4651 }
:if ([:len [/ip/route/find comment=AS4651 and dst-address=122.155.232.0/24]] = 0) do={ add dst-address=122.155.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4651 }
:if ([:len [/ip/route/find comment=AS4651 and dst-address=122.155.235.0/24]] = 0) do={ add dst-address=122.155.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4651 }
:if ([:len [/ip/route/find comment=AS4651 and dst-address=122.155.236.0/23]] = 0) do={ add dst-address=122.155.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4651 }
:if ([:len [/ip/route/find comment=AS4651 and dst-address=122.155.238.0/24]] = 0) do={ add dst-address=122.155.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4651 }
:if ([:len [/ip/route/find comment=AS4651 and dst-address=122.155.243.0/24]] = 0) do={ add dst-address=122.155.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4651 }
:if ([:len [/ip/route/find comment=AS4651 and dst-address=122.155.244.0/22]] = 0) do={ add dst-address=122.155.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4651 }
:if ([:len [/ip/route/find comment=AS4651 and dst-address=148.253.59.0/24]] = 0) do={ add dst-address=148.253.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4651 }
:if ([:len [/ip/route/find comment=AS4651 and dst-address=163.171.105.0/24]] = 0) do={ add dst-address=163.171.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4651 }
:if ([:len [/ip/route/find comment=AS4651 and dst-address=163.171.106.0/24]] = 0) do={ add dst-address=163.171.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4651 }
:if ([:len [/ip/route/find comment=AS4651 and dst-address=163.171.108.0/24]] = 0) do={ add dst-address=163.171.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4651 }
:if ([:len [/ip/route/find comment=AS4651 and dst-address=163.171.120.0/23]] = 0) do={ add dst-address=163.171.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4651 }
:if ([:len [/ip/route/find comment=AS4651 and dst-address=174.35.3.0/24]] = 0) do={ add dst-address=174.35.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4651 }
:if ([:len [/ip/route/find comment=AS4651 and dst-address=174.35.53.0/24]] = 0) do={ add dst-address=174.35.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4651 }
:if ([:len [/ip/route/find comment=AS4651 and dst-address=185.27.231.0/24]] = 0) do={ add dst-address=185.27.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4651 }
:if ([:len [/ip/route/find comment=AS4651 and dst-address=202.47.253.0/24]] = 0) do={ add dst-address=202.47.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4651 }
:if ([:len [/ip/route/find comment=AS4651 and dst-address=61.19.0.0/23]] = 0) do={ add dst-address=61.19.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4651 }
:if ([:len [/ip/route/find comment=AS4651 and dst-address=61.19.14.0/24]] = 0) do={ add dst-address=61.19.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4651 }
:if ([:len [/ip/route/find comment=AS4651 and dst-address=61.19.2.0/24]] = 0) do={ add dst-address=61.19.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4651 }
:if ([:len [/ip/route/find comment=AS4651 and dst-address=61.19.4.0/24]] = 0) do={ add dst-address=61.19.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4651 }
:if ([:len [/ip/route/find comment=AS4651 and dst-address=61.19.7.0/24]] = 0) do={ add dst-address=61.19.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4651 }
:if ([:len [/ip/route/find comment=AS4651 and dst-address=61.19.9.0/24]] = 0) do={ add dst-address=61.19.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4651 }
:if ([:len [/ip/route/find comment=AS4651 and dst-address=66.114.56.0/24]] = 0) do={ add dst-address=66.114.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4651 }
:if ([:len [/ip/route/find comment=AS4651 and dst-address=93.188.128.0/23]] = 0) do={ add dst-address=93.188.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4651 }

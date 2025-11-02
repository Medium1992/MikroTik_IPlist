:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48950 and dst-address=158.222.3.0/24]] = 0) do={ add dst-address=158.222.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48950 }
:if ([:len [/ip/route/find comment=AS48950 and dst-address=158.222.5.0/24]] = 0) do={ add dst-address=158.222.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48950 }
:if ([:len [/ip/route/find comment=AS48950 and dst-address=158.222.7.0/24]] = 0) do={ add dst-address=158.222.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48950 }
:if ([:len [/ip/route/find comment=AS48950 and dst-address=165.231.134.0/24]] = 0) do={ add dst-address=165.231.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48950 }
:if ([:len [/ip/route/find comment=AS48950 and dst-address=165.231.136.0/24]] = 0) do={ add dst-address=165.231.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48950 }
:if ([:len [/ip/route/find comment=AS48950 and dst-address=165.231.138.0/24]] = 0) do={ add dst-address=165.231.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48950 }
:if ([:len [/ip/route/find comment=AS48950 and dst-address=165.231.140.0/24]] = 0) do={ add dst-address=165.231.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48950 }
:if ([:len [/ip/route/find comment=AS48950 and dst-address=165.231.150.0/24]] = 0) do={ add dst-address=165.231.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48950 }
:if ([:len [/ip/route/find comment=AS48950 and dst-address=165.231.177.0/24]] = 0) do={ add dst-address=165.231.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48950 }
:if ([:len [/ip/route/find comment=AS48950 and dst-address=165.231.64.0/22]] = 0) do={ add dst-address=165.231.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48950 }
:if ([:len [/ip/route/find comment=AS48950 and dst-address=196.196.101.0/24]] = 0) do={ add dst-address=196.196.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48950 }
:if ([:len [/ip/route/find comment=AS48950 and dst-address=196.196.102.0/23]] = 0) do={ add dst-address=196.196.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48950 }
:if ([:len [/ip/route/find comment=AS48950 and dst-address=196.196.104.0/23]] = 0) do={ add dst-address=196.196.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48950 }
:if ([:len [/ip/route/find comment=AS48950 and dst-address=196.196.152.0/22]] = 0) do={ add dst-address=196.196.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48950 }
:if ([:len [/ip/route/find comment=AS48950 and dst-address=196.196.156.0/24]] = 0) do={ add dst-address=196.196.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48950 }
:if ([:len [/ip/route/find comment=AS48950 and dst-address=196.196.171.0/24]] = 0) do={ add dst-address=196.196.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48950 }
:if ([:len [/ip/route/find comment=AS48950 and dst-address=196.196.210.0/23]] = 0) do={ add dst-address=196.196.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48950 }
:if ([:len [/ip/route/find comment=AS48950 and dst-address=196.196.227.0/24]] = 0) do={ add dst-address=196.196.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48950 }
:if ([:len [/ip/route/find comment=AS48950 and dst-address=196.196.228.0/22]] = 0) do={ add dst-address=196.196.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48950 }
:if ([:len [/ip/route/find comment=AS48950 and dst-address=196.196.234.0/24]] = 0) do={ add dst-address=196.196.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48950 }
:if ([:len [/ip/route/find comment=AS48950 and dst-address=196.197.114.0/24]] = 0) do={ add dst-address=196.197.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48950 }
:if ([:len [/ip/route/find comment=AS48950 and dst-address=196.198.13.0/24]] = 0) do={ add dst-address=196.198.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48950 }
:if ([:len [/ip/route/find comment=AS48950 and dst-address=196.240.126.0/24]] = 0) do={ add dst-address=196.240.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48950 }
:if ([:len [/ip/route/find comment=AS48950 and dst-address=196.240.57.0/24]] = 0) do={ add dst-address=196.240.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48950 }
:if ([:len [/ip/route/find comment=AS48950 and dst-address=196.242.141.0/24]] = 0) do={ add dst-address=196.242.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48950 }
:if ([:len [/ip/route/find comment=AS48950 and dst-address=196.242.70.0/24]] = 0) do={ add dst-address=196.242.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48950 }
:if ([:len [/ip/route/find comment=AS48950 and dst-address=196.242.72.0/24]] = 0) do={ add dst-address=196.242.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48950 }
:if ([:len [/ip/route/find comment=AS48950 and dst-address=196.245.231.0/24]] = 0) do={ add dst-address=196.245.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48950 }
:if ([:len [/ip/route/find comment=AS48950 and dst-address=196.247.144.0/24]] = 0) do={ add dst-address=196.247.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48950 }
:if ([:len [/ip/route/find comment=AS48950 and dst-address=196.58.13.0/24]] = 0) do={ add dst-address=196.58.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48950 }

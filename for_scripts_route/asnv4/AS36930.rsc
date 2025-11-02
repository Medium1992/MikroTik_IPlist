:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36930 and dst-address=for_scripts_route/asnv4/AS36930.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36930.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36930 }
:if ([:len [/ip/route/find comment=AS36930 and dst-address=41.73.192.0/23]] = 0) do={ add dst-address=41.73.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36930 }
:if ([:len [/ip/route/find comment=AS36930 and dst-address=41.73.199.0/24]] = 0) do={ add dst-address=41.73.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36930 }
:if ([:len [/ip/route/find comment=AS36930 and dst-address=41.73.201.0/24]] = 0) do={ add dst-address=41.73.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36930 }
:if ([:len [/ip/route/find comment=AS36930 and dst-address=41.73.202.0/23]] = 0) do={ add dst-address=41.73.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36930 }
:if ([:len [/ip/route/find comment=AS36930 and dst-address=41.73.204.0/24]] = 0) do={ add dst-address=41.73.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36930 }
:if ([:len [/ip/route/find comment=AS36930 and dst-address=41.73.206.0/24]] = 0) do={ add dst-address=41.73.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36930 }
:if ([:len [/ip/route/find comment=AS36930 and dst-address=41.73.213.0/24]] = 0) do={ add dst-address=41.73.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36930 }
:if ([:len [/ip/route/find comment=AS36930 and dst-address=41.73.214.0/24]] = 0) do={ add dst-address=41.73.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36930 }
:if ([:len [/ip/route/find comment=AS36930 and dst-address=41.73.217.0/24]] = 0) do={ add dst-address=41.73.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36930 }
:if ([:len [/ip/route/find comment=AS36930 and dst-address=41.73.218.0/24]] = 0) do={ add dst-address=41.73.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36930 }
:if ([:len [/ip/route/find comment=AS36930 and dst-address=41.73.223.0/24]] = 0) do={ add dst-address=41.73.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36930 }

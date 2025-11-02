:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198651 and dst-address=for_scripts_route/asnv4/AS198651.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198651.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198651 }
:if ([:len [/ip/route/find comment=AS198651 and dst-address=154.44.148.0/22]] = 0) do={ add dst-address=154.44.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198651 }
:if ([:len [/ip/route/find comment=AS198651 and dst-address=185.153.200.0/24]] = 0) do={ add dst-address=185.153.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198651 }
:if ([:len [/ip/route/find comment=AS198651 and dst-address=185.153.202.0/23]] = 0) do={ add dst-address=185.153.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198651 }
:if ([:len [/ip/route/find comment=AS198651 and dst-address=185.172.65.0/24]] = 0) do={ add dst-address=185.172.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198651 }
:if ([:len [/ip/route/find comment=AS198651 and dst-address=185.207.33.0/24]] = 0) do={ add dst-address=185.207.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198651 }
:if ([:len [/ip/route/find comment=AS198651 and dst-address=185.207.34.0/23]] = 0) do={ add dst-address=185.207.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198651 }
:if ([:len [/ip/route/find comment=AS198651 and dst-address=185.220.176.0/22]] = 0) do={ add dst-address=185.220.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198651 }
:if ([:len [/ip/route/find comment=AS198651 and dst-address=195.12.188.0/22]] = 0) do={ add dst-address=195.12.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198651 }
:if ([:len [/ip/route/find comment=AS198651 and dst-address=202.47.180.0/23]] = 0) do={ add dst-address=202.47.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198651 }
:if ([:len [/ip/route/find comment=AS198651 and dst-address=86.38.112.0/23]] = 0) do={ add dst-address=86.38.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198651 }
:if ([:len [/ip/route/find comment=AS198651 and dst-address=88.119.176.0/22]] = 0) do={ add dst-address=88.119.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198651 }

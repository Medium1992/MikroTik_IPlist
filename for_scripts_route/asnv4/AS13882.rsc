:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13882 and dst-address=for_scripts_route/asnv4/AS13882.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13882.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13882 }
:if ([:len [/ip/route/find comment=AS13882 and dst-address=162.136.10.0/24]] = 0) do={ add dst-address=162.136.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13882 }
:if ([:len [/ip/route/find comment=AS13882 and dst-address=162.136.101.0/24]] = 0) do={ add dst-address=162.136.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13882 }
:if ([:len [/ip/route/find comment=AS13882 and dst-address=162.136.102.0/24]] = 0) do={ add dst-address=162.136.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13882 }
:if ([:len [/ip/route/find comment=AS13882 and dst-address=162.136.188.0/22]] = 0) do={ add dst-address=162.136.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13882 }
:if ([:len [/ip/route/find comment=AS13882 and dst-address=162.136.192.0/23]] = 0) do={ add dst-address=162.136.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13882 }
:if ([:len [/ip/route/find comment=AS13882 and dst-address=162.136.196.0/22]] = 0) do={ add dst-address=162.136.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13882 }
:if ([:len [/ip/route/find comment=AS13882 and dst-address=162.136.228.0/22]] = 0) do={ add dst-address=162.136.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13882 }
:if ([:len [/ip/route/find comment=AS13882 and dst-address=162.136.23.0/24]] = 0) do={ add dst-address=162.136.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13882 }
:if ([:len [/ip/route/find comment=AS13882 and dst-address=162.136.24.0/24]] = 0) do={ add dst-address=162.136.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13882 }
:if ([:len [/ip/route/find comment=AS13882 and dst-address=162.136.254.0/23]] = 0) do={ add dst-address=162.136.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13882 }
:if ([:len [/ip/route/find comment=AS13882 and dst-address=162.136.27.0/24]] = 0) do={ add dst-address=162.136.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13882 }
:if ([:len [/ip/route/find comment=AS13882 and dst-address=162.136.28.0/24]] = 0) do={ add dst-address=162.136.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13882 }
:if ([:len [/ip/route/find comment=AS13882 and dst-address=162.136.30.0/23]] = 0) do={ add dst-address=162.136.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13882 }
:if ([:len [/ip/route/find comment=AS13882 and dst-address=162.136.40.0/23]] = 0) do={ add dst-address=162.136.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13882 }
:if ([:len [/ip/route/find comment=AS13882 and dst-address=162.136.42.0/24]] = 0) do={ add dst-address=162.136.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13882 }
:if ([:len [/ip/route/find comment=AS13882 and dst-address=162.136.44.0/23]] = 0) do={ add dst-address=162.136.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13882 }
:if ([:len [/ip/route/find comment=AS13882 and dst-address=162.136.48.0/23]] = 0) do={ add dst-address=162.136.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13882 }
:if ([:len [/ip/route/find comment=AS13882 and dst-address=162.136.5.0/24]] = 0) do={ add dst-address=162.136.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13882 }
:if ([:len [/ip/route/find comment=AS13882 and dst-address=162.136.6.0/24]] = 0) do={ add dst-address=162.136.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13882 }
:if ([:len [/ip/route/find comment=AS13882 and dst-address=162.136.66.0/23]] = 0) do={ add dst-address=162.136.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13882 }
:if ([:len [/ip/route/find comment=AS13882 and dst-address=162.136.68.0/23]] = 0) do={ add dst-address=162.136.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13882 }
:if ([:len [/ip/route/find comment=AS13882 and dst-address=162.136.79.0/24]] = 0) do={ add dst-address=162.136.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13882 }
:if ([:len [/ip/route/find comment=AS13882 and dst-address=162.136.80.0/23]] = 0) do={ add dst-address=162.136.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13882 }
:if ([:len [/ip/route/find comment=AS13882 and dst-address=162.136.9.0/24]] = 0) do={ add dst-address=162.136.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13882 }

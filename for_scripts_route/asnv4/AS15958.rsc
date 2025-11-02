:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15958 and dst-address=for_scripts_route/asnv4/AS15958.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15958.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15958 }
:if ([:len [/ip/route/find comment=AS15958 and dst-address=109.106.224.0/23]] = 0) do={ add dst-address=109.106.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15958 }
:if ([:len [/ip/route/find comment=AS15958 and dst-address=109.106.227.0/24]] = 0) do={ add dst-address=109.106.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15958 }
:if ([:len [/ip/route/find comment=AS15958 and dst-address=109.106.228.0/24]] = 0) do={ add dst-address=109.106.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15958 }
:if ([:len [/ip/route/find comment=AS15958 and dst-address=109.106.231.0/24]] = 0) do={ add dst-address=109.106.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15958 }
:if ([:len [/ip/route/find comment=AS15958 and dst-address=109.106.232.0/24]] = 0) do={ add dst-address=109.106.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15958 }
:if ([:len [/ip/route/find comment=AS15958 and dst-address=109.106.238.0/23]] = 0) do={ add dst-address=109.106.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15958 }
:if ([:len [/ip/route/find comment=AS15958 and dst-address=109.245.0.0/20]] = 0) do={ add dst-address=109.245.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15958 }
:if ([:len [/ip/route/find comment=AS15958 and dst-address=109.245.128.0/18]] = 0) do={ add dst-address=109.245.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15958 }
:if ([:len [/ip/route/find comment=AS15958 and dst-address=109.245.16.0/21]] = 0) do={ add dst-address=109.245.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15958 }
:if ([:len [/ip/route/find comment=AS15958 and dst-address=109.245.192.0/20]] = 0) do={ add dst-address=109.245.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15958 }
:if ([:len [/ip/route/find comment=AS15958 and dst-address=109.245.208.0/21]] = 0) do={ add dst-address=109.245.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15958 }
:if ([:len [/ip/route/find comment=AS15958 and dst-address=109.245.217.0/24]] = 0) do={ add dst-address=109.245.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15958 }
:if ([:len [/ip/route/find comment=AS15958 and dst-address=109.245.218.0/23]] = 0) do={ add dst-address=109.245.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15958 }
:if ([:len [/ip/route/find comment=AS15958 and dst-address=109.245.220.0/22]] = 0) do={ add dst-address=109.245.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15958 }
:if ([:len [/ip/route/find comment=AS15958 and dst-address=109.245.224.0/19]] = 0) do={ add dst-address=109.245.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15958 }
:if ([:len [/ip/route/find comment=AS15958 and dst-address=109.245.24.0/22]] = 0) do={ add dst-address=109.245.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15958 }
:if ([:len [/ip/route/find comment=AS15958 and dst-address=109.245.28.0/23]] = 0) do={ add dst-address=109.245.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15958 }
:if ([:len [/ip/route/find comment=AS15958 and dst-address=109.245.30.0/24]] = 0) do={ add dst-address=109.245.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15958 }
:if ([:len [/ip/route/find comment=AS15958 and dst-address=109.245.32.0/20]] = 0) do={ add dst-address=109.245.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15958 }
:if ([:len [/ip/route/find comment=AS15958 and dst-address=109.245.48.0/22]] = 0) do={ add dst-address=109.245.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15958 }
:if ([:len [/ip/route/find comment=AS15958 and dst-address=109.245.52.0/23]] = 0) do={ add dst-address=109.245.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15958 }
:if ([:len [/ip/route/find comment=AS15958 and dst-address=109.245.54.0/24]] = 0) do={ add dst-address=109.245.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15958 }
:if ([:len [/ip/route/find comment=AS15958 and dst-address=109.245.58.0/23]] = 0) do={ add dst-address=109.245.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15958 }
:if ([:len [/ip/route/find comment=AS15958 and dst-address=109.245.60.0/24]] = 0) do={ add dst-address=109.245.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15958 }
:if ([:len [/ip/route/find comment=AS15958 and dst-address=109.245.64.0/18]] = 0) do={ add dst-address=109.245.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15958 }
:if ([:len [/ip/route/find comment=AS15958 and dst-address=217.65.192.0/20]] = 0) do={ add dst-address=217.65.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15958 }

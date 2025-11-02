:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40029 and dst-address=for_scripts_route/asnv4/AS40029.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40029.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40029 }
:if ([:len [/ip/route/find comment=AS40029 and dst-address=104.245.224.0/22]] = 0) do={ add dst-address=104.245.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40029 }
:if ([:len [/ip/route/find comment=AS40029 and dst-address=104.37.60.0/22]] = 0) do={ add dst-address=104.37.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40029 }
:if ([:len [/ip/route/find comment=AS40029 and dst-address=162.246.8.0/22]] = 0) do={ add dst-address=162.246.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40029 }
:if ([:len [/ip/route/find comment=AS40029 and dst-address=192.80.160.0/20]] = 0) do={ add dst-address=192.80.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40029 }
:if ([:len [/ip/route/find comment=AS40029 and dst-address=198.217.116.0/22]] = 0) do={ add dst-address=198.217.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40029 }
:if ([:len [/ip/route/find comment=AS40029 and dst-address=198.47.44.0/22]] = 0) do={ add dst-address=198.47.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40029 }
:if ([:len [/ip/route/find comment=AS40029 and dst-address=199.116.240.0/22]] = 0) do={ add dst-address=199.116.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40029 }
:if ([:len [/ip/route/find comment=AS40029 and dst-address=199.195.148.0/22]] = 0) do={ add dst-address=199.195.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40029 }
:if ([:len [/ip/route/find comment=AS40029 and dst-address=204.174.40.0/23]] = 0) do={ add dst-address=204.174.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40029 }
:if ([:len [/ip/route/find comment=AS40029 and dst-address=204.239.26.0/23]] = 0) do={ add dst-address=204.239.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40029 }
:if ([:len [/ip/route/find comment=AS40029 and dst-address=207.244.140.0/22]] = 0) do={ add dst-address=207.244.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40029 }
:if ([:len [/ip/route/find comment=AS40029 and dst-address=216.180.64.0/20]] = 0) do={ add dst-address=216.180.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40029 }
:if ([:len [/ip/route/find comment=AS40029 and dst-address=216.19.176.0/20]] = 0) do={ add dst-address=216.19.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40029 }
:if ([:len [/ip/route/find comment=AS40029 and dst-address=216.71.192.0/19]] = 0) do={ add dst-address=216.71.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40029 }
:if ([:len [/ip/route/find comment=AS40029 and dst-address=38.145.224.0/19]] = 0) do={ add dst-address=38.145.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40029 }
:if ([:len [/ip/route/find comment=AS40029 and dst-address=38.190.32.0/19]] = 0) do={ add dst-address=38.190.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40029 }
:if ([:len [/ip/route/find comment=AS40029 and dst-address=38.39.160.0/20]] = 0) do={ add dst-address=38.39.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40029 }
:if ([:len [/ip/route/find comment=AS40029 and dst-address=38.41.208.0/20]] = 0) do={ add dst-address=38.41.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40029 }
:if ([:len [/ip/route/find comment=AS40029 and dst-address=64.46.0.0/19]] = 0) do={ add dst-address=64.46.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40029 }
:if ([:len [/ip/route/find comment=AS40029 and dst-address=70.36.48.0/20]] = 0) do={ add dst-address=70.36.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40029 }

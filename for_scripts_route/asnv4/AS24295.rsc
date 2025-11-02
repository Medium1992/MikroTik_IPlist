:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24295 and dst-address=for_scripts_route/asnv4/AS24295.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24295.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24295 }
:if ([:len [/ip/route/find comment=AS24295 and dst-address=103.19.116.0/22]] = 0) do={ add dst-address=103.19.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24295 }
:if ([:len [/ip/route/find comment=AS24295 and dst-address=103.20.72.0/22]] = 0) do={ add dst-address=103.20.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24295 }
:if ([:len [/ip/route/find comment=AS24295 and dst-address=103.228.196.0/22]] = 0) do={ add dst-address=103.228.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24295 }
:if ([:len [/ip/route/find comment=AS24295 and dst-address=103.228.60.0/22]] = 0) do={ add dst-address=103.228.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24295 }
:if ([:len [/ip/route/find comment=AS24295 and dst-address=103.230.24.0/22]] = 0) do={ add dst-address=103.230.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24295 }
:if ([:len [/ip/route/find comment=AS24295 and dst-address=103.232.200.0/22]] = 0) do={ add dst-address=103.232.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24295 }
:if ([:len [/ip/route/find comment=AS24295 and dst-address=103.240.252.0/22]] = 0) do={ add dst-address=103.240.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24295 }
:if ([:len [/ip/route/find comment=AS24295 and dst-address=103.242.4.0/22]] = 0) do={ add dst-address=103.242.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24295 }
:if ([:len [/ip/route/find comment=AS24295 and dst-address=103.243.240.0/22]] = 0) do={ add dst-address=103.243.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24295 }
:if ([:len [/ip/route/find comment=AS24295 and dst-address=103.253.216.0/22]] = 0) do={ add dst-address=103.253.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24295 }
:if ([:len [/ip/route/find comment=AS24295 and dst-address=103.28.24.0/22]] = 0) do={ add dst-address=103.28.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24295 }
:if ([:len [/ip/route/find comment=AS24295 and dst-address=103.44.208.0/22]] = 0) do={ add dst-address=103.44.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24295 }
:if ([:len [/ip/route/find comment=AS24295 and dst-address=103.48.36.0/22]] = 0) do={ add dst-address=103.48.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24295 }
:if ([:len [/ip/route/find comment=AS24295 and dst-address=103.58.68.0/22]] = 0) do={ add dst-address=103.58.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24295 }
:if ([:len [/ip/route/find comment=AS24295 and dst-address=103.95.180.0/22]] = 0) do={ add dst-address=103.95.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24295 }
:if ([:len [/ip/route/find comment=AS24295 and dst-address=114.134.28.0/22]] = 0) do={ add dst-address=114.134.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24295 }
:if ([:len [/ip/route/find comment=AS24295 and dst-address=122.200.32.0/22]] = 0) do={ add dst-address=122.200.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24295 }
:if ([:len [/ip/route/find comment=AS24295 and dst-address=122.255.76.0/22]] = 0) do={ add dst-address=122.255.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24295 }
:if ([:len [/ip/route/find comment=AS24295 and dst-address=157.119.64.0/22]] = 0) do={ add dst-address=157.119.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24295 }
:if ([:len [/ip/route/find comment=AS24295 and dst-address=180.235.124.0/22]] = 0) do={ add dst-address=180.235.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24295 }
:if ([:len [/ip/route/find comment=AS24295 and dst-address=202.183.48.0/20]] = 0) do={ add dst-address=202.183.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24295 }
:if ([:len [/ip/route/find comment=AS24295 and dst-address=203.95.24.0/21]] = 0) do={ add dst-address=203.95.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24295 }
:if ([:len [/ip/route/find comment=AS24295 and dst-address=210.134.0.0/20]] = 0) do={ add dst-address=210.134.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24295 }
:if ([:len [/ip/route/find comment=AS24295 and dst-address=36.255.216.0/22]] = 0) do={ add dst-address=36.255.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24295 }
:if ([:len [/ip/route/find comment=AS24295 and dst-address=36.255.236.0/22]] = 0) do={ add dst-address=36.255.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24295 }
:if ([:len [/ip/route/find comment=AS24295 and dst-address=45.116.224.0/22]] = 0) do={ add dst-address=45.116.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24295 }
:if ([:len [/ip/route/find comment=AS24295 and dst-address=45.118.40.0/22]] = 0) do={ add dst-address=45.118.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24295 }
:if ([:len [/ip/route/find comment=AS24295 and dst-address=45.124.220.0/22]] = 0) do={ add dst-address=45.124.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24295 }

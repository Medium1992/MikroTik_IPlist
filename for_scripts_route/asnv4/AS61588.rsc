:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61588 and dst-address=for_scripts_route/asnv4/AS61588.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61588.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61588 }
:if ([:len [/ip/route/find comment=AS61588 and dst-address=132.255.240.0/22]] = 0) do={ add dst-address=132.255.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61588 }
:if ([:len [/ip/route/find comment=AS61588 and dst-address=138.121.172.0/22]] = 0) do={ add dst-address=138.121.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61588 }
:if ([:len [/ip/route/find comment=AS61588 and dst-address=138.185.60.0/22]] = 0) do={ add dst-address=138.185.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61588 }
:if ([:len [/ip/route/find comment=AS61588 and dst-address=138.59.124.0/22]] = 0) do={ add dst-address=138.59.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61588 }
:if ([:len [/ip/route/find comment=AS61588 and dst-address=143.255.76.0/22]] = 0) do={ add dst-address=143.255.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61588 }
:if ([:len [/ip/route/find comment=AS61588 and dst-address=168.232.52.0/22]] = 0) do={ add dst-address=168.232.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61588 }
:if ([:len [/ip/route/find comment=AS61588 and dst-address=170.150.240.0/22]] = 0) do={ add dst-address=170.150.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61588 }
:if ([:len [/ip/route/find comment=AS61588 and dst-address=170.233.224.0/22]] = 0) do={ add dst-address=170.233.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61588 }
:if ([:len [/ip/route/find comment=AS61588 and dst-address=170.245.24.0/22]] = 0) do={ add dst-address=170.245.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61588 }
:if ([:len [/ip/route/find comment=AS61588 and dst-address=170.246.228.0/22]] = 0) do={ add dst-address=170.246.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61588 }
:if ([:len [/ip/route/find comment=AS61588 and dst-address=170.81.84.0/22]] = 0) do={ add dst-address=170.81.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61588 }
:if ([:len [/ip/route/find comment=AS61588 and dst-address=170.83.96.0/22]] = 0) do={ add dst-address=170.83.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61588 }
:if ([:len [/ip/route/find comment=AS61588 and dst-address=177.74.128.0/21]] = 0) do={ add dst-address=177.74.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61588 }
:if ([:len [/ip/route/find comment=AS61588 and dst-address=186.219.216.0/21]] = 0) do={ add dst-address=186.219.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61588 }
:if ([:len [/ip/route/find comment=AS61588 and dst-address=191.37.88.0/21]] = 0) do={ add dst-address=191.37.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61588 }
:if ([:len [/ip/route/find comment=AS61588 and dst-address=201.148.236.0/22]] = 0) do={ add dst-address=201.148.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61588 }
:if ([:len [/ip/route/find comment=AS61588 and dst-address=201.216.96.0/22]] = 0) do={ add dst-address=201.216.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61588 }
:if ([:len [/ip/route/find comment=AS61588 and dst-address=45.179.176.0/22]] = 0) do={ add dst-address=45.179.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61588 }

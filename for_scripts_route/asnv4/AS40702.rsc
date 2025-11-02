:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40702 and dst-address=for_scripts_route/asnv4/AS40702.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40702.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40702 }
:if ([:len [/ip/route/find comment=AS40702 and dst-address=134.22.160.0/20]] = 0) do={ add dst-address=134.22.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40702 }
:if ([:len [/ip/route/find comment=AS40702 and dst-address=134.22.176.0/22]] = 0) do={ add dst-address=134.22.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40702 }
:if ([:len [/ip/route/find comment=AS40702 and dst-address=134.22.192.0/20]] = 0) do={ add dst-address=134.22.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40702 }
:if ([:len [/ip/route/find comment=AS40702 and dst-address=134.22.224.0/20]] = 0) do={ add dst-address=134.22.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40702 }
:if ([:len [/ip/route/find comment=AS40702 and dst-address=157.185.64.0/18]] = 0) do={ add dst-address=157.185.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40702 }
:if ([:len [/ip/route/find comment=AS40702 and dst-address=162.218.148.0/22]] = 0) do={ add dst-address=162.218.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40702 }
:if ([:len [/ip/route/find comment=AS40702 and dst-address=192.102.0.0/24]] = 0) do={ add dst-address=192.102.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40702 }
:if ([:len [/ip/route/find comment=AS40702 and dst-address=192.26.140.0/22]] = 0) do={ add dst-address=192.26.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40702 }
:if ([:len [/ip/route/find comment=AS40702 and dst-address=199.30.60.0/22]] = 0) do={ add dst-address=199.30.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40702 }
:if ([:len [/ip/route/find comment=AS40702 and dst-address=199.43.198.0/24]] = 0) do={ add dst-address=199.43.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40702 }
:if ([:len [/ip/route/find comment=AS40702 and dst-address=64.83.240.0/20]] = 0) do={ add dst-address=64.83.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40702 }
:if ([:len [/ip/route/find comment=AS40702 and dst-address=66.186.96.0/20]] = 0) do={ add dst-address=66.186.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40702 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44679 and dst-address=for_scripts_route/asnv4/AS44679.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44679.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44679 }
:if ([:len [/ip/route/find comment=AS44679 and dst-address=185.193.52.0/23]] = 0) do={ add dst-address=185.193.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44679 }
:if ([:len [/ip/route/find comment=AS44679 and dst-address=185.193.54.0/24]] = 0) do={ add dst-address=185.193.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44679 }
:if ([:len [/ip/route/find comment=AS44679 and dst-address=193.201.232.0/22]] = 0) do={ add dst-address=193.201.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44679 }
:if ([:len [/ip/route/find comment=AS44679 and dst-address=81.180.240.0/21]] = 0) do={ add dst-address=81.180.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44679 }
:if ([:len [/ip/route/find comment=AS44679 and dst-address=84.239.11.0/24]] = 0) do={ add dst-address=84.239.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44679 }
:if ([:len [/ip/route/find comment=AS44679 and dst-address=84.239.13.0/24]] = 0) do={ add dst-address=84.239.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44679 }
:if ([:len [/ip/route/find comment=AS44679 and dst-address=84.239.14.0/23]] = 0) do={ add dst-address=84.239.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44679 }
:if ([:len [/ip/route/find comment=AS44679 and dst-address=84.239.29.0/24]] = 0) do={ add dst-address=84.239.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44679 }
:if ([:len [/ip/route/find comment=AS44679 and dst-address=84.239.32.0/24]] = 0) do={ add dst-address=84.239.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44679 }
:if ([:len [/ip/route/find comment=AS44679 and dst-address=84.239.34.0/23]] = 0) do={ add dst-address=84.239.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44679 }
:if ([:len [/ip/route/find comment=AS44679 and dst-address=84.239.36.0/24]] = 0) do={ add dst-address=84.239.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44679 }
:if ([:len [/ip/route/find comment=AS44679 and dst-address=84.239.38.0/23]] = 0) do={ add dst-address=84.239.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44679 }
:if ([:len [/ip/route/find comment=AS44679 and dst-address=84.239.4.0/24]] = 0) do={ add dst-address=84.239.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44679 }
:if ([:len [/ip/route/find comment=AS44679 and dst-address=84.239.40.0/24]] = 0) do={ add dst-address=84.239.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44679 }
:if ([:len [/ip/route/find comment=AS44679 and dst-address=84.239.44.0/24]] = 0) do={ add dst-address=84.239.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44679 }
:if ([:len [/ip/route/find comment=AS44679 and dst-address=84.239.49.0/24]] = 0) do={ add dst-address=84.239.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44679 }
:if ([:len [/ip/route/find comment=AS44679 and dst-address=84.239.51.0/24]] = 0) do={ add dst-address=84.239.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44679 }
:if ([:len [/ip/route/find comment=AS44679 and dst-address=84.239.55.0/24]] = 0) do={ add dst-address=84.239.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44679 }
:if ([:len [/ip/route/find comment=AS44679 and dst-address=84.239.56.0/22]] = 0) do={ add dst-address=84.239.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44679 }
:if ([:len [/ip/route/find comment=AS44679 and dst-address=84.239.8.0/23]] = 0) do={ add dst-address=84.239.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44679 }

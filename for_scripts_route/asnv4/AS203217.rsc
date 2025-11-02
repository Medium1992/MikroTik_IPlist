:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203217 and dst-address=for_scripts_route/asnv4/AS203217.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203217.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203217 }
:if ([:len [/ip/route/find comment=AS203217 and dst-address=138.124.156.0/22]] = 0) do={ add dst-address=138.124.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203217 }
:if ([:len [/ip/route/find comment=AS203217 and dst-address=144.86.228.0/22]] = 0) do={ add dst-address=144.86.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203217 }
:if ([:len [/ip/route/find comment=AS203217 and dst-address=154.43.166.0/24]] = 0) do={ add dst-address=154.43.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203217 }
:if ([:len [/ip/route/find comment=AS203217 and dst-address=185.112.188.0/22]] = 0) do={ add dst-address=185.112.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203217 }
:if ([:len [/ip/route/find comment=AS203217 and dst-address=185.138.120.0/22]] = 0) do={ add dst-address=185.138.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203217 }
:if ([:len [/ip/route/find comment=AS203217 and dst-address=185.194.10.0/23]] = 0) do={ add dst-address=185.194.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203217 }
:if ([:len [/ip/route/find comment=AS203217 and dst-address=185.194.9.0/24]] = 0) do={ add dst-address=185.194.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203217 }
:if ([:len [/ip/route/find comment=AS203217 and dst-address=185.20.196.0/22]] = 0) do={ add dst-address=185.20.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203217 }
:if ([:len [/ip/route/find comment=AS203217 and dst-address=185.239.176.0/24]] = 0) do={ add dst-address=185.239.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203217 }
:if ([:len [/ip/route/find comment=AS203217 and dst-address=185.254.13.0/24]] = 0) do={ add dst-address=185.254.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203217 }
:if ([:len [/ip/route/find comment=AS203217 and dst-address=185.254.14.0/24]] = 0) do={ add dst-address=185.254.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203217 }
:if ([:len [/ip/route/find comment=AS203217 and dst-address=185.65.252.0/24]] = 0) do={ add dst-address=185.65.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203217 }
:if ([:len [/ip/route/find comment=AS203217 and dst-address=195.133.220.0/22]] = 0) do={ add dst-address=195.133.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203217 }
:if ([:len [/ip/route/find comment=AS203217 and dst-address=199.74.189.0/24]] = 0) do={ add dst-address=199.74.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203217 }
:if ([:len [/ip/route/find comment=AS203217 and dst-address=199.74.191.0/24]] = 0) do={ add dst-address=199.74.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203217 }
:if ([:len [/ip/route/find comment=AS203217 and dst-address=204.157.179.0/24]] = 0) do={ add dst-address=204.157.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203217 }
:if ([:len [/ip/route/find comment=AS203217 and dst-address=204.157.180.0/23]] = 0) do={ add dst-address=204.157.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203217 }
:if ([:len [/ip/route/find comment=AS203217 and dst-address=38.3.232.0/21]] = 0) do={ add dst-address=38.3.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203217 }
:if ([:len [/ip/route/find comment=AS203217 and dst-address=45.8.72.0/23]] = 0) do={ add dst-address=45.8.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203217 }
:if ([:len [/ip/route/find comment=AS203217 and dst-address=81.161.228.0/24]] = 0) do={ add dst-address=81.161.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203217 }
:if ([:len [/ip/route/find comment=AS203217 and dst-address=93.180.216.0/22]] = 0) do={ add dst-address=93.180.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203217 }
:if ([:len [/ip/route/find comment=AS203217 and dst-address=93.180.220.0/23]] = 0) do={ add dst-address=93.180.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203217 }
:if ([:len [/ip/route/find comment=AS203217 and dst-address=93.180.223.0/24]] = 0) do={ add dst-address=93.180.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203217 }

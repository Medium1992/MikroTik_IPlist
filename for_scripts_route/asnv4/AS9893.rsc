:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9893 and dst-address=for_scripts_route/asnv4/AS9893.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9893.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9893 }
:if ([:len [/ip/route/find comment=AS9893 and dst-address=157.128.0.0/16]] = 0) do={ add dst-address=157.128.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9893 }
:if ([:len [/ip/route/find comment=AS9893 and dst-address=165.142.240.0/20]] = 0) do={ add dst-address=165.142.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9893 }
:if ([:len [/ip/route/find comment=AS9893 and dst-address=192.189.208.0/24]] = 0) do={ add dst-address=192.189.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9893 }
:if ([:len [/ip/route/find comment=AS9893 and dst-address=202.14.229.0/24]] = 0) do={ add dst-address=202.14.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9893 }
:if ([:len [/ip/route/find comment=AS9893 and dst-address=202.69.132.0/23]] = 0) do={ add dst-address=202.69.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9893 }
:if ([:len [/ip/route/find comment=AS9893 and dst-address=202.69.135.0/24]] = 0) do={ add dst-address=202.69.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9893 }
:if ([:len [/ip/route/find comment=AS9893 and dst-address=203.11.140.0/24]] = 0) do={ add dst-address=203.11.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9893 }
:if ([:len [/ip/route/find comment=AS9893 and dst-address=203.12.194.0/23]] = 0) do={ add dst-address=203.12.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9893 }
:if ([:len [/ip/route/find comment=AS9893 and dst-address=203.14.40.0/21]] = 0) do={ add dst-address=203.14.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9893 }
:if ([:len [/ip/route/find comment=AS9893 and dst-address=203.16.56.0/24]] = 0) do={ add dst-address=203.16.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9893 }
:if ([:len [/ip/route/find comment=AS9893 and dst-address=203.17.120.0/24]] = 0) do={ add dst-address=203.17.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9893 }
:if ([:len [/ip/route/find comment=AS9893 and dst-address=203.17.168.0/21]] = 0) do={ add dst-address=203.17.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9893 }
:if ([:len [/ip/route/find comment=AS9893 and dst-address=203.28.184.0/24]] = 0) do={ add dst-address=203.28.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9893 }
:if ([:len [/ip/route/find comment=AS9893 and dst-address=203.31.90.0/24]] = 0) do={ add dst-address=203.31.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9893 }
:if ([:len [/ip/route/find comment=AS9893 and dst-address=203.34.63.0/24]] = 0) do={ add dst-address=203.34.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9893 }

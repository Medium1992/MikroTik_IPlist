:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48944 and dst-address=for_scripts_route/asnv4/AS48944.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48944.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48944 }
:if ([:len [/ip/route/find comment=AS48944 and dst-address=109.238.176.0/20]] = 0) do={ add dst-address=109.238.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48944 }
:if ([:len [/ip/route/find comment=AS48944 and dst-address=109.72.192.0/20]] = 0) do={ add dst-address=109.72.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48944 }
:if ([:len [/ip/route/find comment=AS48944 and dst-address=164.138.204.0/24]] = 0) do={ add dst-address=164.138.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48944 }
:if ([:len [/ip/route/find comment=AS48944 and dst-address=176.67.64.0/20]] = 0) do={ add dst-address=176.67.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48944 }
:if ([:len [/ip/route/find comment=AS48944 and dst-address=185.11.176.0/22]] = 0) do={ add dst-address=185.11.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48944 }
:if ([:len [/ip/route/find comment=AS48944 and dst-address=185.193.208.0/22]] = 0) do={ add dst-address=185.193.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48944 }
:if ([:len [/ip/route/find comment=AS48944 and dst-address=185.214.36.0/22]] = 0) do={ add dst-address=185.214.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48944 }
:if ([:len [/ip/route/find comment=AS48944 and dst-address=185.226.132.0/22]] = 0) do={ add dst-address=185.226.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48944 }
:if ([:len [/ip/route/find comment=AS48944 and dst-address=185.246.4.0/22]] = 0) do={ add dst-address=185.246.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48944 }
:if ([:len [/ip/route/find comment=AS48944 and dst-address=5.23.112.0/21]] = 0) do={ add dst-address=5.23.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48944 }
:if ([:len [/ip/route/find comment=AS48944 and dst-address=91.232.72.0/24]] = 0) do={ add dst-address=91.232.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48944 }
:if ([:len [/ip/route/find comment=AS48944 and dst-address=95.130.56.0/21]] = 0) do={ add dst-address=95.130.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48944 }

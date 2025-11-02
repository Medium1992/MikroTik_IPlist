:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60164 and dst-address=for_scripts_route/asnv4/AS60164.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60164.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60164 }
:if ([:len [/ip/route/find comment=AS60164 and dst-address=141.206.146.0/23]] = 0) do={ add dst-address=141.206.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60164 }
:if ([:len [/ip/route/find comment=AS60164 and dst-address=141.206.148.0/22]] = 0) do={ add dst-address=141.206.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60164 }
:if ([:len [/ip/route/find comment=AS60164 and dst-address=141.206.156.0/22]] = 0) do={ add dst-address=141.206.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60164 }
:if ([:len [/ip/route/find comment=AS60164 and dst-address=185.54.148.0/22]] = 0) do={ add dst-address=185.54.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60164 }
:if ([:len [/ip/route/find comment=AS60164 and dst-address=195.140.184.0/22]] = 0) do={ add dst-address=195.140.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60164 }
:if ([:len [/ip/route/find comment=AS60164 and dst-address=209.87.184.0/22]] = 0) do={ add dst-address=209.87.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60164 }
:if ([:len [/ip/route/find comment=AS60164 and dst-address=67.216.224.0/21]] = 0) do={ add dst-address=67.216.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60164 }
:if ([:len [/ip/route/find comment=AS60164 and dst-address=67.216.232.0/23]] = 0) do={ add dst-address=67.216.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60164 }
:if ([:len [/ip/route/find comment=AS60164 and dst-address=67.216.234.0/24]] = 0) do={ add dst-address=67.216.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60164 }
:if ([:len [/ip/route/find comment=AS60164 and dst-address=67.216.239.0/24]] = 0) do={ add dst-address=67.216.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60164 }
:if ([:len [/ip/route/find comment=AS60164 and dst-address=91.192.40.0/22]] = 0) do={ add dst-address=91.192.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60164 }
:if ([:len [/ip/route/find comment=AS60164 and dst-address=91.222.96.0/22]] = 0) do={ add dst-address=91.222.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60164 }

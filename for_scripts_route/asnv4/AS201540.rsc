:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201540 and dst-address=for_scripts_route/asnv4/AS201540.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201540.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201540 }
:if ([:len [/ip/route/find comment=AS201540 and dst-address=185.109.60.0/22]] = 0) do={ add dst-address=185.109.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201540 }
:if ([:len [/ip/route/find comment=AS201540 and dst-address=185.109.72.0/22]] = 0) do={ add dst-address=185.109.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201540 }
:if ([:len [/ip/route/find comment=AS201540 and dst-address=185.109.80.0/22]] = 0) do={ add dst-address=185.109.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201540 }
:if ([:len [/ip/route/find comment=AS201540 and dst-address=185.111.136.0/22]] = 0) do={ add dst-address=185.111.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201540 }
:if ([:len [/ip/route/find comment=AS201540 and dst-address=185.111.64.0/23]] = 0) do={ add dst-address=185.111.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201540 }
:if ([:len [/ip/route/find comment=AS201540 and dst-address=185.111.8.0/21]] = 0) do={ add dst-address=185.111.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201540 }
:if ([:len [/ip/route/find comment=AS201540 and dst-address=185.112.168.0/22]] = 0) do={ add dst-address=185.112.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201540 }
:if ([:len [/ip/route/find comment=AS201540 and dst-address=185.120.192.0/21]] = 0) do={ add dst-address=185.120.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201540 }
:if ([:len [/ip/route/find comment=AS201540 and dst-address=185.120.200.0/22]] = 0) do={ add dst-address=185.120.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201540 }
:if ([:len [/ip/route/find comment=AS201540 and dst-address=185.120.208.0/22]] = 0) do={ add dst-address=185.120.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201540 }
:if ([:len [/ip/route/find comment=AS201540 and dst-address=185.120.216.0/22]] = 0) do={ add dst-address=185.120.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201540 }
:if ([:len [/ip/route/find comment=AS201540 and dst-address=185.120.224.0/22]] = 0) do={ add dst-address=185.120.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201540 }
:if ([:len [/ip/route/find comment=AS201540 and dst-address=185.120.232.0/22]] = 0) do={ add dst-address=185.120.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201540 }
:if ([:len [/ip/route/find comment=AS201540 and dst-address=185.120.240.0/22]] = 0) do={ add dst-address=185.120.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201540 }
:if ([:len [/ip/route/find comment=AS201540 and dst-address=185.71.192.0/22]] = 0) do={ add dst-address=185.71.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201540 }

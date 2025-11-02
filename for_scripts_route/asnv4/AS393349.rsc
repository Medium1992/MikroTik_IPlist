:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393349 and dst-address=for_scripts_route/asnv4/AS393349.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393349.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393349 }
:if ([:len [/ip/route/find comment=AS393349 and dst-address=159.153.0.0/20]] = 0) do={ add dst-address=159.153.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393349 }
:if ([:len [/ip/route/find comment=AS393349 and dst-address=159.153.122.0/24]] = 0) do={ add dst-address=159.153.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393349 }
:if ([:len [/ip/route/find comment=AS393349 and dst-address=159.153.138.0/24]] = 0) do={ add dst-address=159.153.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393349 }
:if ([:len [/ip/route/find comment=AS393349 and dst-address=159.153.192.0/24]] = 0) do={ add dst-address=159.153.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393349 }
:if ([:len [/ip/route/find comment=AS393349 and dst-address=159.153.204.0/23]] = 0) do={ add dst-address=159.153.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393349 }
:if ([:len [/ip/route/find comment=AS393349 and dst-address=159.153.222.0/23]] = 0) do={ add dst-address=159.153.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393349 }
:if ([:len [/ip/route/find comment=AS393349 and dst-address=159.153.60.0/23]] = 0) do={ add dst-address=159.153.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393349 }
:if ([:len [/ip/route/find comment=AS393349 and dst-address=159.153.88.0/23]] = 0) do={ add dst-address=159.153.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393349 }

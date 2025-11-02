:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41076 and dst-address=for_scripts_route/asnv4/AS41076.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41076.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41076 }
:if ([:len [/ip/route/find comment=AS41076 and dst-address=147.14.0.0/16]] = 0) do={ add dst-address=147.14.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41076 }
:if ([:len [/ip/route/find comment=AS41076 and dst-address=192.148.69.0/24]] = 0) do={ add dst-address=192.148.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41076 }
:if ([:len [/ip/route/find comment=AS41076 and dst-address=193.3.64.0/18]] = 0) do={ add dst-address=193.3.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41076 }

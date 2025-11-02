:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34878 and dst-address=for_scripts_route/asnv4/AS34878.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34878.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34878 }
:if ([:len [/ip/route/find comment=AS34878 and dst-address=129.13.0.0/16]] = 0) do={ add dst-address=129.13.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34878 }
:if ([:len [/ip/route/find comment=AS34878 and dst-address=141.3.0.0/16]] = 0) do={ add dst-address=141.3.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34878 }
:if ([:len [/ip/route/find comment=AS34878 and dst-address=141.52.0.0/16]] = 0) do={ add dst-address=141.52.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34878 }
:if ([:len [/ip/route/find comment=AS34878 and dst-address=193.196.32.0/20]] = 0) do={ add dst-address=193.196.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34878 }

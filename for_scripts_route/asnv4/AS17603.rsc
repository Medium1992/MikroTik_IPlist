:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17603 and dst-address=for_scripts_route/asnv4/AS17603.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17603.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17603 }
:if ([:len [/ip/route/find comment=AS17603 and dst-address=202.31.128.0/20]] = 0) do={ add dst-address=202.31.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17603 }
:if ([:len [/ip/route/find comment=AS17603 and dst-address=202.31.192.0/20]] = 0) do={ add dst-address=202.31.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17603 }

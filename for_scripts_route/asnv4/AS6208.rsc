:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6208 and dst-address=for_scripts_route/asnv4/AS6208.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6208.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6208 }
:if ([:len [/ip/route/find comment=AS6208 and dst-address=104.238.194.0/24]] = 0) do={ add dst-address=104.238.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6208 }
:if ([:len [/ip/route/find comment=AS6208 and dst-address=154.64.223.0/24]] = 0) do={ add dst-address=154.64.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6208 }
:if ([:len [/ip/route/find comment=AS6208 and dst-address=199.116.63.0/24]] = 0) do={ add dst-address=199.116.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6208 }
:if ([:len [/ip/route/find comment=AS6208 and dst-address=38.158.208.0/20]] = 0) do={ add dst-address=38.158.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6208 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329239 and dst-address=for_scripts_route/asnv4/AS329239.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS329239.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329239 }
:if ([:len [/ip/route/find comment=AS329239 and dst-address=102.212.230.0/24]] = 0) do={ add dst-address=102.212.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329239 }

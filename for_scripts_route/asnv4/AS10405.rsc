:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10405 and dst-address=for_scripts_route/asnv4/AS10405.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10405.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10405 }
:if ([:len [/ip/route/find comment=AS10405 and dst-address=167.132.0.0/16]] = 0) do={ add dst-address=167.132.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10405 }
:if ([:len [/ip/route/find comment=AS10405 and dst-address=173.229.128.0/17]] = 0) do={ add dst-address=173.229.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10405 }
:if ([:len [/ip/route/find comment=AS10405 and dst-address=198.47.128.0/17]] = 0) do={ add dst-address=198.47.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10405 }
:if ([:len [/ip/route/find comment=AS10405 and dst-address=45.54.128.0/17]] = 0) do={ add dst-address=45.54.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10405 }
:if ([:len [/ip/route/find comment=AS10405 and dst-address=67.206.0.0/18]] = 0) do={ add dst-address=67.206.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10405 }
:if ([:len [/ip/route/find comment=AS10405 and dst-address=69.58.192.0/18]] = 0) do={ add dst-address=69.58.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10405 }
:if ([:len [/ip/route/find comment=AS10405 and dst-address=72.37.0.0/17]] = 0) do={ add dst-address=72.37.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10405 }

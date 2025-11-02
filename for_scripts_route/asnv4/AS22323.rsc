:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22323 and dst-address=for_scripts_route/asnv4/AS22323.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22323.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22323 }
:if ([:len [/ip/route/find comment=AS22323 and dst-address=169.236.0.0/17]] = 0) do={ add dst-address=169.236.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22323 }
:if ([:len [/ip/route/find comment=AS22323 and dst-address=169.236.128.0/18]] = 0) do={ add dst-address=169.236.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22323 }
:if ([:len [/ip/route/find comment=AS22323 and dst-address=169.236.192.0/19]] = 0) do={ add dst-address=169.236.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22323 }
:if ([:len [/ip/route/find comment=AS22323 and dst-address=169.236.224.0/20]] = 0) do={ add dst-address=169.236.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22323 }
:if ([:len [/ip/route/find comment=AS22323 and dst-address=169.236.248.0/21]] = 0) do={ add dst-address=169.236.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22323 }

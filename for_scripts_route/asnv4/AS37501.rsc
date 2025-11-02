:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37501 and dst-address=for_scripts_route/asnv4/AS37501.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37501.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37501 }
:if ([:len [/ip/route/find comment=AS37501 and dst-address=146.182.0.0/16]] = 0) do={ add dst-address=146.182.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37501 }
:if ([:len [/ip/route/find comment=AS37501 and dst-address=196.21.158.0/23]] = 0) do={ add dst-address=196.21.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37501 }
:if ([:len [/ip/route/find comment=AS37501 and dst-address=196.21.180.0/22]] = 0) do={ add dst-address=196.21.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37501 }
:if ([:len [/ip/route/find comment=AS37501 and dst-address=196.21.184.0/24]] = 0) do={ add dst-address=196.21.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37501 }
:if ([:len [/ip/route/find comment=AS37501 and dst-address=196.21.40.0/24]] = 0) do={ add dst-address=196.21.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37501 }
:if ([:len [/ip/route/find comment=AS37501 and dst-address=196.254.0.0/15]] = 0) do={ add dst-address=196.254.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37501 }

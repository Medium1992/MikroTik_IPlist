:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3758 and dst-address=for_scripts_route/asnv4/AS3758_part3.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS3758_part3.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3758 }
:if ([:len [/ip/route/find comment=AS3758 and dst-address=58.185.0.0/16]] = 0) do={ add dst-address=58.185.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3758 }
:if ([:len [/ip/route/find comment=AS3758 and dst-address=80.94.89.0/24]] = 0) do={ add dst-address=80.94.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3758 }
:if ([:len [/ip/route/find comment=AS3758 and dst-address=85.202.168.0/22]] = 0) do={ add dst-address=85.202.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3758 }
:if ([:len [/ip/route/find comment=AS3758 and dst-address=85.203.24.0/24]] = 0) do={ add dst-address=85.203.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3758 }
:if ([:len [/ip/route/find comment=AS3758 and dst-address=85.203.35.0/24]] = 0) do={ add dst-address=85.203.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3758 }
:if ([:len [/ip/route/find comment=AS3758 and dst-address=91.103.9.0/24]] = 0) do={ add dst-address=91.103.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3758 }
:if ([:len [/ip/route/find comment=AS3758 and dst-address=91.217.236.0/24]] = 0) do={ add dst-address=91.217.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3758 }

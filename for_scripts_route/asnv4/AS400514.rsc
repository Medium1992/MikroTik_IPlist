:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400514 and dst-address=for_scripts_route/asnv4/AS400514.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400514.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400514 }
:if ([:len [/ip/route/find comment=AS400514 and dst-address=152.114.232.0/24]] = 0) do={ add dst-address=152.114.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400514 }
:if ([:len [/ip/route/find comment=AS400514 and dst-address=163.227.164.0/23]] = 0) do={ add dst-address=163.227.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400514 }
:if ([:len [/ip/route/find comment=AS400514 and dst-address=173.209.224.0/23]] = 0) do={ add dst-address=173.209.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400514 }
:if ([:len [/ip/route/find comment=AS400514 and dst-address=185.5.134.0/23]] = 0) do={ add dst-address=185.5.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400514 }
:if ([:len [/ip/route/find comment=AS400514 and dst-address=198.212.194.0/23]] = 0) do={ add dst-address=198.212.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400514 }
:if ([:len [/ip/route/find comment=AS400514 and dst-address=98.158.224.0/23]] = 0) do={ add dst-address=98.158.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400514 }

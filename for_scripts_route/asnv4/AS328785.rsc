:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328785 and dst-address=for_scripts_route/asnv4/AS328785.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328785.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328785 }
:if ([:len [/ip/route/find comment=AS328785 and dst-address=102.212.156.0/24]] = 0) do={ add dst-address=102.212.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328785 }
:if ([:len [/ip/route/find comment=AS328785 and dst-address=102.212.158.0/23]] = 0) do={ add dst-address=102.212.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328785 }
:if ([:len [/ip/route/find comment=AS328785 and dst-address=102.215.129.0/24]] = 0) do={ add dst-address=102.215.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328785 }
:if ([:len [/ip/route/find comment=AS328785 and dst-address=102.221.102.0/24]] = 0) do={ add dst-address=102.221.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328785 }

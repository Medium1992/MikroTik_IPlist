:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4760 and dst-address=for_scripts_route/asnv4/AS4760_part3.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS4760_part3.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4760 }
:if ([:len [/ip/route/find comment=AS4760 and dst-address=58.153.192.0/19]] = 0) do={ add dst-address=58.153.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4760 }
:if ([:len [/ip/route/find comment=AS4760 and dst-address=58.153.224.0/20]] = 0) do={ add dst-address=58.153.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4760 }
:if ([:len [/ip/route/find comment=AS4760 and dst-address=58.153.240.0/21]] = 0) do={ add dst-address=58.153.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4760 }
:if ([:len [/ip/route/find comment=AS4760 and dst-address=58.153.248.0/22]] = 0) do={ add dst-address=58.153.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4760 }
:if ([:len [/ip/route/find comment=AS4760 and dst-address=58.153.252.0/23]] = 0) do={ add dst-address=58.153.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4760 }
:if ([:len [/ip/route/find comment=AS4760 and dst-address=58.153.254.0/24]] = 0) do={ add dst-address=58.153.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4760 }
:if ([:len [/ip/route/find comment=AS4760 and dst-address=65.181.64.0/19]] = 0) do={ add dst-address=65.181.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4760 }
:if ([:len [/ip/route/find comment=AS4760 and dst-address=72.255.224.0/19]] = 0) do={ add dst-address=72.255.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4760 }
:if ([:len [/ip/route/find comment=AS4760 and dst-address=94.190.208.0/20]] = 0) do={ add dst-address=94.190.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4760 }
:if ([:len [/ip/route/find comment=AS4760 and dst-address=94.190.224.0/20]] = 0) do={ add dst-address=94.190.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4760 }

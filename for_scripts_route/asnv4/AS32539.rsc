:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32539 and dst-address=for_scripts_route/asnv4/AS32539.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32539.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32539 }
:if ([:len [/ip/route/find comment=AS32539 and dst-address=207.162.240.0/21]] = 0) do={ add dst-address=207.162.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32539 }
:if ([:len [/ip/route/find comment=AS32539 and dst-address=207.162.248.0/22]] = 0) do={ add dst-address=207.162.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32539 }
:if ([:len [/ip/route/find comment=AS32539 and dst-address=207.162.252.0/24]] = 0) do={ add dst-address=207.162.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32539 }
:if ([:len [/ip/route/find comment=AS32539 and dst-address=207.162.254.0/23]] = 0) do={ add dst-address=207.162.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32539 }

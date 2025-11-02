:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4544 and dst-address=for_scripts_route/asnv4/AS4544.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS4544.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4544 }
:if ([:len [/ip/route/find comment=AS4544 and dst-address=168.75.240.0/20]] = 0) do={ add dst-address=168.75.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4544 }
:if ([:len [/ip/route/find comment=AS4544 and dst-address=204.216.0.0/18]] = 0) do={ add dst-address=204.216.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4544 }
:if ([:len [/ip/route/find comment=AS4544 and dst-address=204.216.224.0/19]] = 0) do={ add dst-address=204.216.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4544 }
:if ([:len [/ip/route/find comment=AS4544 and dst-address=204.216.64.0/21]] = 0) do={ add dst-address=204.216.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4544 }
:if ([:len [/ip/route/find comment=AS4544 and dst-address=204.216.72.0/22]] = 0) do={ add dst-address=204.216.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4544 }
:if ([:len [/ip/route/find comment=AS4544 and dst-address=204.216.76.0/24]] = 0) do={ add dst-address=204.216.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4544 }
:if ([:len [/ip/route/find comment=AS4544 and dst-address=204.216.78.0/23]] = 0) do={ add dst-address=204.216.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4544 }
:if ([:len [/ip/route/find comment=AS4544 and dst-address=204.216.80.0/20]] = 0) do={ add dst-address=204.216.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4544 }
:if ([:len [/ip/route/find comment=AS4544 and dst-address=206.204.111.0/24]] = 0) do={ add dst-address=206.204.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4544 }
:if ([:len [/ip/route/find comment=AS4544 and dst-address=206.204.251.0/24]] = 0) do={ add dst-address=206.204.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4544 }
:if ([:len [/ip/route/find comment=AS4544 and dst-address=207.211.64.0/18]] = 0) do={ add dst-address=207.211.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4544 }
:if ([:len [/ip/route/find comment=AS4544 and dst-address=216.10.96.0/19]] = 0) do={ add dst-address=216.10.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4544 }
:if ([:len [/ip/route/find comment=AS4544 and dst-address=216.243.64.0/20]] = 0) do={ add dst-address=216.243.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4544 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49025 and dst-address=for_scripts_route/asnv4/AS49025.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49025.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49025 }
:if ([:len [/ip/route/find comment=AS49025 and dst-address=185.2.40.0/23]] = 0) do={ add dst-address=185.2.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49025 }
:if ([:len [/ip/route/find comment=AS49025 and dst-address=185.2.43.0/24]] = 0) do={ add dst-address=185.2.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49025 }
:if ([:len [/ip/route/find comment=AS49025 and dst-address=95.173.201.0/24]] = 0) do={ add dst-address=95.173.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49025 }
:if ([:len [/ip/route/find comment=AS49025 and dst-address=95.173.202.0/24]] = 0) do={ add dst-address=95.173.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49025 }
:if ([:len [/ip/route/find comment=AS49025 and dst-address=95.173.208.0/22]] = 0) do={ add dst-address=95.173.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49025 }
:if ([:len [/ip/route/find comment=AS49025 and dst-address=95.173.213.0/24]] = 0) do={ add dst-address=95.173.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49025 }
:if ([:len [/ip/route/find comment=AS49025 and dst-address=95.173.214.0/23]] = 0) do={ add dst-address=95.173.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49025 }

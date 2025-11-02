:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60782 and dst-address=for_scripts_route/asnv4/AS60782.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60782.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60782 }
:if ([:len [/ip/route/find comment=AS60782 and dst-address=185.202.216.0/22]] = 0) do={ add dst-address=185.202.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60782 }
:if ([:len [/ip/route/find comment=AS60782 and dst-address=185.74.84.0/22]] = 0) do={ add dst-address=185.74.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60782 }
:if ([:len [/ip/route/find comment=AS60782 and dst-address=185.97.16.0/22]] = 0) do={ add dst-address=185.97.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60782 }
:if ([:len [/ip/route/find comment=AS60782 and dst-address=79.139.116.0/22]] = 0) do={ add dst-address=79.139.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60782 }
:if ([:len [/ip/route/find comment=AS60782 and dst-address=79.139.66.0/24]] = 0) do={ add dst-address=79.139.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60782 }
:if ([:len [/ip/route/find comment=AS60782 and dst-address=79.139.68.0/22]] = 0) do={ add dst-address=79.139.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60782 }

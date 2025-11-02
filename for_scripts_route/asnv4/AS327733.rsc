:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327733 and dst-address=for_scripts_route/asnv4/AS327733.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS327733.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327733 }
:if ([:len [/ip/route/find comment=AS327733 and dst-address=102.212.48.0/22]] = 0) do={ add dst-address=102.212.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327733 }
:if ([:len [/ip/route/find comment=AS327733 and dst-address=102.216.160.0/22]] = 0) do={ add dst-address=102.216.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327733 }
:if ([:len [/ip/route/find comment=AS327733 and dst-address=102.23.92.0/22]] = 0) do={ add dst-address=102.23.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327733 }
:if ([:len [/ip/route/find comment=AS327733 and dst-address=154.72.8.0/22]] = 0) do={ add dst-address=154.72.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327733 }
:if ([:len [/ip/route/find comment=AS327733 and dst-address=169.239.4.0/22]] = 0) do={ add dst-address=169.239.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327733 }
:if ([:len [/ip/route/find comment=AS327733 and dst-address=169.255.232.0/22]] = 0) do={ add dst-address=169.255.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327733 }

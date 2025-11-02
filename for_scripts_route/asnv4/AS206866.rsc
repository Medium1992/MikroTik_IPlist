:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206866 and dst-address=for_scripts_route/asnv4/AS206866.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206866.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206866 }
:if ([:len [/ip/route/find comment=AS206866 and dst-address=157.97.88.0/24]] = 0) do={ add dst-address=157.97.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206866 }
:if ([:len [/ip/route/find comment=AS206866 and dst-address=157.97.93.0/24]] = 0) do={ add dst-address=157.97.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206866 }
:if ([:len [/ip/route/find comment=AS206866 and dst-address=157.97.94.0/23]] = 0) do={ add dst-address=157.97.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206866 }
:if ([:len [/ip/route/find comment=AS206866 and dst-address=176.98.216.0/23]] = 0) do={ add dst-address=176.98.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206866 }
:if ([:len [/ip/route/find comment=AS206866 and dst-address=185.56.180.0/22]] = 0) do={ add dst-address=185.56.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206866 }
:if ([:len [/ip/route/find comment=AS206866 and dst-address=84.232.40.0/21]] = 0) do={ add dst-address=84.232.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206866 }

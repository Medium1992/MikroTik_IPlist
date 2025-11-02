:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47866 and dst-address=for_scripts_route/asnv4/AS47866.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47866.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47866 }
:if ([:len [/ip/route/find comment=AS47866 and dst-address=146.0.25.0/24]] = 0) do={ add dst-address=146.0.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47866 }
:if ([:len [/ip/route/find comment=AS47866 and dst-address=146.0.26.0/23]] = 0) do={ add dst-address=146.0.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47866 }
:if ([:len [/ip/route/find comment=AS47866 and dst-address=146.0.28.0/22]] = 0) do={ add dst-address=146.0.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47866 }
:if ([:len [/ip/route/find comment=AS47866 and dst-address=185.28.28.0/22]] = 0) do={ add dst-address=185.28.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47866 }
:if ([:len [/ip/route/find comment=AS47866 and dst-address=185.85.244.0/22]] = 0) do={ add dst-address=185.85.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47866 }
:if ([:len [/ip/route/find comment=AS47866 and dst-address=193.134.212.0/22]] = 0) do={ add dst-address=193.134.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47866 }
:if ([:len [/ip/route/find comment=AS47866 and dst-address=93.158.0.0/18]] = 0) do={ add dst-address=93.158.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47866 }

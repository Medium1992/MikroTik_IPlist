:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328114 and dst-address=for_scripts_route/asnv4/AS328114.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328114.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328114 }
:if ([:len [/ip/route/find comment=AS328114 and dst-address=102.134.192.0/18]] = 0) do={ add dst-address=102.134.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328114 }
:if ([:len [/ip/route/find comment=AS328114 and dst-address=102.207.196.0/22]] = 0) do={ add dst-address=102.207.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328114 }
:if ([:len [/ip/route/find comment=AS328114 and dst-address=102.211.252.0/22]] = 0) do={ add dst-address=102.211.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328114 }
:if ([:len [/ip/route/find comment=AS328114 and dst-address=45.221.26.0/24]] = 0) do={ add dst-address=45.221.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328114 }

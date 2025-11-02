:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10857 and dst-address=for_scripts_route/asnv4/AS10857.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10857.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10857 }
:if ([:len [/ip/route/find comment=AS10857 and dst-address=146.235.128.0/18]] = 0) do={ add dst-address=146.235.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10857 }
:if ([:len [/ip/route/find comment=AS10857 and dst-address=146.235.64.0/18]] = 0) do={ add dst-address=146.235.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10857 }

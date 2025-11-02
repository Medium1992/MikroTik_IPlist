:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61996 and dst-address=for_scripts_route/asnv4/AS61996.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61996.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61996 }
:if ([:len [/ip/route/find comment=AS61996 and dst-address=91.148.136.0/22]] = 0) do={ add dst-address=91.148.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61996 }
:if ([:len [/ip/route/find comment=AS61996 and dst-address=91.148.161.0/24]] = 0) do={ add dst-address=91.148.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61996 }
:if ([:len [/ip/route/find comment=AS61996 and dst-address=95.169.214.0/23]] = 0) do={ add dst-address=95.169.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61996 }
:if ([:len [/ip/route/find comment=AS61996 and dst-address=95.169.216.0/23]] = 0) do={ add dst-address=95.169.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61996 }
:if ([:len [/ip/route/find comment=AS61996 and dst-address=95.169.220.0/24]] = 0) do={ add dst-address=95.169.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61996 }
:if ([:len [/ip/route/find comment=AS61996 and dst-address=95.169.223.0/24]] = 0) do={ add dst-address=95.169.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61996 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25070 and dst-address=for_scripts_route/asnv4/AS25070.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25070.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25070 }
:if ([:len [/ip/route/find comment=AS25070 and dst-address=109.197.33.0/24]] = 0) do={ add dst-address=109.197.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25070 }
:if ([:len [/ip/route/find comment=AS25070 and dst-address=109.197.34.0/24]] = 0) do={ add dst-address=109.197.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25070 }
:if ([:len [/ip/route/find comment=AS25070 and dst-address=109.197.38.0/24]] = 0) do={ add dst-address=109.197.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25070 }
:if ([:len [/ip/route/find comment=AS25070 and dst-address=193.201.136.0/22]] = 0) do={ add dst-address=193.201.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25070 }
:if ([:len [/ip/route/find comment=AS25070 and dst-address=193.56.68.0/24]] = 0) do={ add dst-address=193.56.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25070 }
:if ([:len [/ip/route/find comment=AS25070 and dst-address=193.56.70.0/24]] = 0) do={ add dst-address=193.56.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25070 }
:if ([:len [/ip/route/find comment=AS25070 and dst-address=195.136.174.0/24]] = 0) do={ add dst-address=195.136.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25070 }
:if ([:len [/ip/route/find comment=AS25070 and dst-address=195.69.208.0/22]] = 0) do={ add dst-address=195.69.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25070 }
:if ([:len [/ip/route/find comment=AS25070 and dst-address=213.199.213.0/24]] = 0) do={ add dst-address=213.199.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25070 }
:if ([:len [/ip/route/find comment=AS25070 and dst-address=81.15.246.0/24]] = 0) do={ add dst-address=81.15.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25070 }
:if ([:len [/ip/route/find comment=AS25070 and dst-address=88.135.188.0/22]] = 0) do={ add dst-address=88.135.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25070 }
:if ([:len [/ip/route/find comment=AS25070 and dst-address=91.201.152.0/22]] = 0) do={ add dst-address=91.201.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25070 }
:if ([:len [/ip/route/find comment=AS25070 and dst-address=91.236.193.0/24]] = 0) do={ add dst-address=91.236.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25070 }

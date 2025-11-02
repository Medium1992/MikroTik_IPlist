:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38417 and dst-address=for_scripts_route/asnv4/AS38417.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38417.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38417 }
:if ([:len [/ip/route/find comment=AS38417 and dst-address=119.193.211.0/24]] = 0) do={ add dst-address=119.193.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38417 }
:if ([:len [/ip/route/find comment=AS38417 and dst-address=122.153.186.0/23]] = 0) do={ add dst-address=122.153.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38417 }
:if ([:len [/ip/route/find comment=AS38417 and dst-address=122.153.188.0/23]] = 0) do={ add dst-address=122.153.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38417 }
:if ([:len [/ip/route/find comment=AS38417 and dst-address=122.153.190.0/24]] = 0) do={ add dst-address=122.153.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38417 }
:if ([:len [/ip/route/find comment=AS38417 and dst-address=122.203.236.0/24]] = 0) do={ add dst-address=122.203.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38417 }
:if ([:len [/ip/route/find comment=AS38417 and dst-address=124.138.135.0/24]] = 0) do={ add dst-address=124.138.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38417 }
:if ([:len [/ip/route/find comment=AS38417 and dst-address=124.138.175.0/24]] = 0) do={ add dst-address=124.138.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38417 }
:if ([:len [/ip/route/find comment=AS38417 and dst-address=124.138.187.0/24]] = 0) do={ add dst-address=124.138.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38417 }
:if ([:len [/ip/route/find comment=AS38417 and dst-address=124.138.191.0/24]] = 0) do={ add dst-address=124.138.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38417 }
:if ([:len [/ip/route/find comment=AS38417 and dst-address=124.138.236.0/23]] = 0) do={ add dst-address=124.138.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38417 }
:if ([:len [/ip/route/find comment=AS38417 and dst-address=125.246.169.0/24]] = 0) do={ add dst-address=125.246.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38417 }
:if ([:len [/ip/route/find comment=AS38417 and dst-address=125.246.234.0/24]] = 0) do={ add dst-address=125.246.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38417 }
:if ([:len [/ip/route/find comment=AS38417 and dst-address=125.247.44.0/24]] = 0) do={ add dst-address=125.247.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38417 }
:if ([:len [/ip/route/find comment=AS38417 and dst-address=14.53.178.0/23]] = 0) do={ add dst-address=14.53.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38417 }
:if ([:len [/ip/route/find comment=AS38417 and dst-address=211.184.233.0/24]] = 0) do={ add dst-address=211.184.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38417 }
:if ([:len [/ip/route/find comment=AS38417 and dst-address=218.232.242.0/24]] = 0) do={ add dst-address=218.232.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38417 }
:if ([:len [/ip/route/find comment=AS38417 and dst-address=218.55.174.0/24]] = 0) do={ add dst-address=218.55.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38417 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=119.193.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.193.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38417 }
:if ([:len [/ip/route/find dst-address=122.153.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.153.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38417 }
:if ([:len [/ip/route/find dst-address=122.153.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.153.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38417 }
:if ([:len [/ip/route/find dst-address=122.153.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.153.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38417 }
:if ([:len [/ip/route/find dst-address=122.203.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.203.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38417 }
:if ([:len [/ip/route/find dst-address=124.138.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=124.138.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38417 }
:if ([:len [/ip/route/find dst-address=124.138.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=124.138.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38417 }
:if ([:len [/ip/route/find dst-address=124.138.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=124.138.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38417 }
:if ([:len [/ip/route/find dst-address=124.138.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=124.138.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38417 }
:if ([:len [/ip/route/find dst-address=124.138.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=124.138.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38417 }
:if ([:len [/ip/route/find dst-address=125.246.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=125.246.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38417 }
:if ([:len [/ip/route/find dst-address=125.246.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=125.246.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38417 }
:if ([:len [/ip/route/find dst-address=125.247.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=125.247.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38417 }
:if ([:len [/ip/route/find dst-address=14.53.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=14.53.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38417 }
:if ([:len [/ip/route/find dst-address=211.184.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.184.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38417 }
:if ([:len [/ip/route/find dst-address=218.232.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.232.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38417 }
:if ([:len [/ip/route/find dst-address=218.55.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.55.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38417 }

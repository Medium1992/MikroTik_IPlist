:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.10.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.10.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51395 }
:if ([:len [/ip/route/find dst-address=185.189.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.189.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51395 }
:if ([:len [/ip/route/find dst-address=185.195.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.195.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51395 }
:if ([:len [/ip/route/find dst-address=185.237.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.237.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51395 }
:if ([:len [/ip/route/find dst-address=185.32.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.32.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51395 }
:if ([:len [/ip/route/find dst-address=185.78.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.78.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51395 }
:if ([:len [/ip/route/find dst-address=185.85.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.85.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51395 }
:if ([:len [/ip/route/find dst-address=194.15.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.15.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51395 }
:if ([:len [/ip/route/find dst-address=195.225.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.225.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51395 }
:if ([:len [/ip/route/find dst-address=195.225.118.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.225.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51395 }
:if ([:len [/ip/route/find dst-address=199.68.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.68.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51395 }
:if ([:len [/ip/route/find dst-address=79.132.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.132.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51395 }
:if ([:len [/ip/route/find dst-address=91.192.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.192.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51395 }
:if ([:len [/ip/route/find dst-address=91.201.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.201.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51395 }
:if ([:len [/ip/route/find dst-address=94.247.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.247.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51395 }

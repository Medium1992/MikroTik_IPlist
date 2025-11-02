:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.132.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.132.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3399 }
:if ([:len [/ip/route/find dst-address=185.147.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.147.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3399 }
:if ([:len [/ip/route/find dst-address=185.242.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.242.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3399 }
:if ([:len [/ip/route/find dst-address=185.86.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.86.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3399 }
:if ([:len [/ip/route/find dst-address=192.165.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.165.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3399 }
:if ([:len [/ip/route/find dst-address=192.36.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.36.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3399 }
:if ([:len [/ip/route/find dst-address=192.36.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.36.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3399 }
:if ([:len [/ip/route/find dst-address=193.178.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.178.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3399 }
:if ([:len [/ip/route/find dst-address=193.180.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.180.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3399 }
:if ([:len [/ip/route/find dst-address=193.180.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.180.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3399 }
:if ([:len [/ip/route/find dst-address=193.180.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.180.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3399 }
:if ([:len [/ip/route/find dst-address=193.181.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.181.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3399 }
:if ([:len [/ip/route/find dst-address=193.183.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.183.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3399 }
:if ([:len [/ip/route/find dst-address=193.183.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.183.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3399 }
:if ([:len [/ip/route/find dst-address=193.183.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.183.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3399 }
:if ([:len [/ip/route/find dst-address=194.103.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.103.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3399 }
:if ([:len [/ip/route/find dst-address=194.132.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.132.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3399 }
:if ([:len [/ip/route/find dst-address=194.68.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.68.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3399 }
:if ([:len [/ip/route/find dst-address=194.68.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.68.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3399 }
:if ([:len [/ip/route/find dst-address=194.71.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.71.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3399 }
:if ([:len [/ip/route/find dst-address=195.128.240.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.128.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3399 }
:if ([:len [/ip/route/find dst-address=195.128.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.128.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3399 }
:if ([:len [/ip/route/find dst-address=45.141.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.141.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3399 }

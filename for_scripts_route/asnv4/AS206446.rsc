:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=181.214.135.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=181.214.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206446 }
:if ([:len [/ip/route/find dst-address=181.214.214.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=181.214.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206446 }
:if ([:len [/ip/route/find dst-address=185.185.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.185.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206446 }
:if ([:len [/ip/route/find dst-address=185.186.66.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.186.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206446 }
:if ([:len [/ip/route/find dst-address=188.66.26.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.66.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206446 }
:if ([:len [/ip/route/find dst-address=191.96.229.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=191.96.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206446 }
:if ([:len [/ip/route/find dst-address=193.31.29.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.31.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206446 }
:if ([:len [/ip/route/find dst-address=194.56.227.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.56.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206446 }
:if ([:len [/ip/route/find dst-address=194.87.183.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.87.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206446 }
:if ([:len [/ip/route/find dst-address=194.87.211.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.87.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206446 }
:if ([:len [/ip/route/find dst-address=195.133.33.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.133.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206446 }
:if ([:len [/ip/route/find dst-address=195.133.95.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.133.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206446 }
:if ([:len [/ip/route/find dst-address=195.211.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.211.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206446 }
:if ([:len [/ip/route/find dst-address=213.137.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=213.137.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206446 }
:if ([:len [/ip/route/find dst-address=213.139.78.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.139.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206446 }
:if ([:len [/ip/route/find dst-address=31.222.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=31.222.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206446 }
:if ([:len [/ip/route/find dst-address=45.93.46.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.93.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206446 }
:if ([:len [/ip/route/find dst-address=77.91.69.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.91.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206446 }
:if ([:len [/ip/route/find dst-address=94.154.123.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.154.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206446 }

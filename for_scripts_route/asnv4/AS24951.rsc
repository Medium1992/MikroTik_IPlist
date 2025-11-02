:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.154.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.154.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24951 }
:if ([:len [/ip/route/find dst-address=185.50.224.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.50.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24951 }
:if ([:len [/ip/route/find dst-address=185.50.226.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.50.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24951 }
:if ([:len [/ip/route/find dst-address=193.169.2.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.169.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24951 }
:if ([:len [/ip/route/find dst-address=193.8.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.8.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24951 }
:if ([:len [/ip/route/find dst-address=194.11.232.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.11.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24951 }
:if ([:len [/ip/route/find dst-address=195.129.104.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.129.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24951 }
:if ([:len [/ip/route/find dst-address=195.129.94.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.129.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24951 }
:if ([:len [/ip/route/find dst-address=195.129.99.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.129.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24951 }
:if ([:len [/ip/route/find dst-address=195.144.7.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.144.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24951 }
:if ([:len [/ip/route/find dst-address=195.234.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.234.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24951 }
:if ([:len [/ip/route/find dst-address=195.66.85.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.66.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24951 }
:if ([:len [/ip/route/find dst-address=212.42.128.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=212.42.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24951 }
:if ([:len [/ip/route/find dst-address=212.71.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=212.71.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24951 }
:if ([:len [/ip/route/find dst-address=217.196.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=217.196.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24951 }
:if ([:len [/ip/route/find dst-address=217.20.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.20.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24951 }
:if ([:len [/ip/route/find dst-address=217.71.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.71.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24951 }
:if ([:len [/ip/route/find dst-address=77.244.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=77.244.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24951 }

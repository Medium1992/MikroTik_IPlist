:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=159.48.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.48.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57469 }
:if ([:len [/ip/route/find dst-address=159.48.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.48.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57469 }
:if ([:len [/ip/route/find dst-address=159.48.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.48.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57469 }
:if ([:len [/ip/route/find dst-address=178.22.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.22.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57469 }
:if ([:len [/ip/route/find dst-address=185.168.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.168.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57469 }
:if ([:len [/ip/route/find dst-address=185.177.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.177.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57469 }
:if ([:len [/ip/route/find dst-address=185.205.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.205.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57469 }
:if ([:len [/ip/route/find dst-address=185.211.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.211.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57469 }
:if ([:len [/ip/route/find dst-address=185.212.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.212.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57469 }
:if ([:len [/ip/route/find dst-address=185.223.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.223.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57469 }
:if ([:len [/ip/route/find dst-address=185.232.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.232.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57469 }
:if ([:len [/ip/route/find dst-address=185.35.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.35.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57469 }
:if ([:len [/ip/route/find dst-address=193.17.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.17.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57469 }
:if ([:len [/ip/route/find dst-address=194.126.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.126.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57469 }
:if ([:len [/ip/route/find dst-address=194.26.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.26.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57469 }
:if ([:len [/ip/route/find dst-address=31.207.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.207.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57469 }

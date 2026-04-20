:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.0.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.0.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6805 }
:if ([:len [/ip/route/find dst-address=185.93.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.93.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6805 }
:if ([:len [/ip/route/find dst-address=185.98.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.98.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6805 }
:if ([:len [/ip/route/find dst-address=188.46.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.46.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6805 }
:if ([:len [/ip/route/find dst-address=193.102.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.102.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6805 }
:if ([:len [/ip/route/find dst-address=193.189.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.189.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6805 }
:if ([:len [/ip/route/find dst-address=194.15.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.15.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6805 }
:if ([:len [/ip/route/find dst-address=195.71.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.71.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6805 }
:if ([:len [/ip/route/find dst-address=2.208.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.208.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6805 }
:if ([:len [/ip/route/find dst-address=2.240.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.240.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6805 }
:if ([:len [/ip/route/find dst-address=212.94.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.94.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6805 }
:if ([:len [/ip/route/find dst-address=213.191.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.191.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6805 }
:if ([:len [/ip/route/find dst-address=213.20.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.20.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6805 }
:if ([:len [/ip/route/find dst-address=213.39.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.39.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6805 }
:if ([:len [/ip/route/find dst-address=217.184.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.184.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6805 }
:if ([:len [/ip/route/find dst-address=217.48.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.48.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6805 }
:if ([:len [/ip/route/find dst-address=46.114.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.114.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6805 }
:if ([:len [/ip/route/find dst-address=5.4.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.4.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6805 }
:if ([:len [/ip/route/find dst-address=62.109.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.109.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6805 }
:if ([:len [/ip/route/find dst-address=62.52.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.52.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6805 }
:if ([:len [/ip/route/find dst-address=77.0.0.0/12 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.0.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6805 }
:if ([:len [/ip/route/find dst-address=77.176.0.0/12 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.176.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6805 }
:if ([:len [/ip/route/find dst-address=78.48.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.48.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6805 }
:if ([:len [/ip/route/find dst-address=80.171.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.171.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6805 }
:if ([:len [/ip/route/find dst-address=82.113.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.113.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6805 }
:if ([:len [/ip/route/find dst-address=85.176.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.176.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6805 }
:if ([:len [/ip/route/find dst-address=89.12.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.12.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6805 }
:if ([:len [/ip/route/find dst-address=89.204.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.204.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6805 }
:if ([:len [/ip/route/find dst-address=89.32.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.32.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6805 }
:if ([:len [/ip/route/find dst-address=92.224.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.224.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6805 }
:if ([:len [/ip/route/find dst-address=93.128.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.128.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6805 }
:if ([:len [/ip/route/find dst-address=95.112.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.112.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6805 }

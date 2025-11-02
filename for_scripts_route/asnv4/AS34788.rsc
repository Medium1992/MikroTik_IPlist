:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.3.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.3.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34788 }
:if ([:len [/ip/route/find dst-address=193.218.202.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.218.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34788 }
:if ([:len [/ip/route/find dst-address=193.238.26.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.238.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34788 }
:if ([:len [/ip/route/find dst-address=193.30.29.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.30.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34788 }
:if ([:len [/ip/route/find dst-address=194.15.214.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.15.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34788 }
:if ([:len [/ip/route/find dst-address=194.29.184.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.29.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34788 }
:if ([:len [/ip/route/find dst-address=194.36.18.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.36.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34788 }
:if ([:len [/ip/route/find dst-address=85.13.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=85.13.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34788 }
:if ([:len [/ip/route/find dst-address=91.208.158.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.208.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34788 }
:if ([:len [/ip/route/find dst-address=91.234.171.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.234.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34788 }
:if ([:len [/ip/route/find dst-address=91.234.213.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.234.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34788 }
:if ([:len [/ip/route/find dst-address=91.234.216.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.234.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34788 }
:if ([:len [/ip/route/find dst-address=91.234.30.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.234.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34788 }
:if ([:len [/ip/route/find dst-address=91.235.45.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.235.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34788 }
:if ([:len [/ip/route/find dst-address=91.235.47.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.235.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34788 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.231.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.231.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51722 }
:if ([:len [/ip/route/find dst-address=153.56.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.56.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51722 }
:if ([:len [/ip/route/find dst-address=153.56.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.56.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51722 }
:if ([:len [/ip/route/find dst-address=185.153.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.153.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51722 }
:if ([:len [/ip/route/find dst-address=185.234.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.234.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51722 }
:if ([:len [/ip/route/find dst-address=193.46.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.46.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51722 }
:if ([:len [/ip/route/find dst-address=194.55.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.55.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51722 }
:if ([:len [/ip/route/find dst-address=194.62.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.62.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51722 }
:if ([:len [/ip/route/find dst-address=195.85.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.85.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51722 }
:if ([:len [/ip/route/find dst-address=2.56.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.56.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51722 }
:if ([:len [/ip/route/find dst-address=31.40.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.40.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51722 }
:if ([:len [/ip/route/find dst-address=45.12.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.12.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51722 }
:if ([:len [/ip/route/find dst-address=45.136.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.136.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51722 }
:if ([:len [/ip/route/find dst-address=45.89.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.89.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51722 }
:if ([:len [/ip/route/find dst-address=5.180.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.180.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51722 }
:if ([:len [/ip/route/find dst-address=62.3.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.3.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51722 }
:if ([:len [/ip/route/find dst-address=78.135.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.135.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51722 }
:if ([:len [/ip/route/find dst-address=92.249.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.249.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51722 }
:if ([:len [/ip/route/find dst-address=94.131.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.131.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51722 }
:if ([:len [/ip/route/find dst-address=94.131.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.131.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51722 }

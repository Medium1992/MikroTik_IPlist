:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.102.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.102.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402899 }
:if ([:len [/ip/route/find dst-address=179.254.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.254.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402899 }
:if ([:len [/ip/route/find dst-address=179.69.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.69.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402899 }
:if ([:len [/ip/route/find dst-address=187.14.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.14.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402899 }
:if ([:len [/ip/route/find dst-address=187.15.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.15.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402899 }
:if ([:len [/ip/route/find dst-address=187.15.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.15.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402899 }
:if ([:len [/ip/route/find dst-address=187.55.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.55.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402899 }
:if ([:len [/ip/route/find dst-address=189.12.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.12.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402899 }
:if ([:len [/ip/route/find dst-address=189.12.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.12.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402899 }
:if ([:len [/ip/route/find dst-address=189.30.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.30.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402899 }
:if ([:len [/ip/route/find dst-address=189.30.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.30.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402899 }
:if ([:len [/ip/route/find dst-address=189.30.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.30.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402899 }
:if ([:len [/ip/route/find dst-address=189.30.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.30.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402899 }
:if ([:len [/ip/route/find dst-address=199.101.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.101.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402899 }
:if ([:len [/ip/route/find dst-address=200.138.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.138.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402899 }
:if ([:len [/ip/route/find dst-address=79.180.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.180.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402899 }
:if ([:len [/ip/route/find dst-address=83.245.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.245.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402899 }
